func00000000000000c1:
	cmpl	%edi, %esi
	movl	%edi, %eax
	cmovll	%esi, %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	testl	%eax, %eax
	sete	%al
	retq

func000000000000002a:
	cmpl	%esi, %edi
	movl	%esi, %eax
	cmovll	%edi, %eax
	cmpl	$-1, %esi
	cmovel	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq

func0000000000000021:
	cmpl	%esi, %edi
	movl	%esi, %eax
	cmovll	%edi, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	cmpl	$1000000000, %eax
	sete	%al
	retq

func00000000000000cc:
	cmpl	%edi, %esi
	movl	%edi, %eax
	cmovll	%esi, %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	testl	%eax, %eax
	setne	%al
	retq

func00000000000000c6:
	cmpl	%edi, %esi
	movl	%edi, %eax
	cmovll	%esi, %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	testl	%eax, %eax
	setle	%al
	retq

func00000000000000ca:
	cmpl	%edi, %esi
	movl	%edi, %eax
	cmovll	%esi, %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq

func0000000000000026:
	cmpl	%edi, %esi
	movl	%edi, %eax
	cmovll	%esi, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	testl	%eax, %eax
	setle	%al
	retq

func0000000000000034:
	cmpl	%edi, %esi
	movl	%edi, %eax
	cmovll	%esi, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	cmpl	$3, %eax
	setb	%al
	retq

func00000000000000d8:
	cmpl	%edi, %esi
	movl	%edi, %eax
	cmovll	%esi, %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	cmpl	$24, %eax
	setae	%al
	retq

