	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	cmpl	$7, %esi
	cmovnel	%edx, %eax
	retq

func000000000000004a:
	movl	%edi, %eax
	testl	%esi, %esi
	cmovlel	%edx, %eax
	retq

func0000000000000008:
	movl	%edi, %eax
	cmpl	$16, %esi
	cmovbl	%edx, %eax
	retq

func0000000000000048:
	movl	%edi, %eax
	cmpl	$16, %esi
	cmovbl	%edx, %eax
	retq

func000000000000000a:
	movl	%edi, %eax
	cmpl	$16, %esi
	cmovll	%edx, %eax
	retq

func0000000000000014:
	movl	%edi, %eax
	cmpl	$2, %esi
	cmovael	%edx, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	testl	%esi, %esi
	cmovnsl	%edx, %eax
	retq

func0000000000000018:
	movl	%edi, %eax
	cmpl	$1199566848, %esi
	cmovbl	%edx, %eax
	retq

