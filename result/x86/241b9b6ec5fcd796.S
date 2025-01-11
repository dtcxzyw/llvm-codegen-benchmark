func0000000000000001:
	addl	%esi, %esi
	orl	$-4, %esi
	addl	%edi, %esi
	sete	%al
	retq

func0000000000000008:
	addl	%esi, %esi
	orl	$-4, %esi
	addl	%edi, %esi
	cmpl	$65, %esi
	setae	%al
	retq

func000000000000002a:
	orl	$-2, %esi
	addl	%edi, %esi
	setns	%al
	retq

func0000000000000021:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	-17(,%rax,8), %eax
	addl	%edi, %eax
	sete	%al
	retq

func000000000000000a:
	orl	$-2, %esi
	addl	%edi, %esi
	cmpl	$2049, %esi
	setge	%al
	retq

func0000000000000028:
	leal	-36(%rdi), %eax
	addl	$-15, %edi
	testb	$1, %sil
	cmovel	%eax, %edi
	cmpl	$2, %edi
	setae	%al
	retq

