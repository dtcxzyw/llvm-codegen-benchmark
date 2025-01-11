func0000000000000004:
	cmpl	%edx, %esi
	movl	$1, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000008:
	cmpl	%edx, %esi
	movl	$15, %eax
	cmoval	%edi, %eax
	retq

func0000000000000001:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovel	%edi, %eax
	retq

func0000000000000006:
	cmpl	%edx, %esi
	movl	$2, %eax
	cmovll	%edi, %eax
	retq

func0000000000000007:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovlel	%edi, %eax
	retq

func000000000000000a:
	cmpl	%edx, %esi
	movl	$3, %eax
	cmovgl	%edi, %eax
	retq

func0000000000000005:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovbel	%edi, %eax
	retq

func000000000000000b:
	cmpl	%edx, %esi
	movl	$1, %eax
	cmovgel	%edi, %eax
	retq

