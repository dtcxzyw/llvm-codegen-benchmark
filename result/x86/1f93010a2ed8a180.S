func000000000000042a:
	leal	-16(%rdi), %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	cmpl	$4, %eax
	setge	%al
	retq

func0000000000000421:
	leal	96(%rdi), %eax
	cmpl	$1, %esi
	cmovel	%edi, %eax
	testl	%eax, %eax
	sete	%al
	retq

func000000000000002a:
	leal	-2(%rdi), %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq

func0000000000000021:
	leal	-4(%rdi), %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	cmpl	$8, %eax
	sete	%al
	retq

