	.att_syntax
func0000000000000049:
	movl	%edi, %eax
	orl	$8, %eax
	cmpl	$16777216, %esi
	cmovael	%edi, %eax
	orl	$4, %eax
	retq

func0000000000000043:
	movl	%edi, %eax
	orl	$8, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	orl	$4, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	orl	$10, %eax
	retq

func0000000000000014:
	movl	%edi, %eax
	orl	$16, %eax
	testl	%esi, %esi
	cmovlel	%edi, %eax
	orl	$2, %eax
	retq

func0000000000000030:
	movl	%edi, %eax
	orl	$2, %eax
	cmpl	$2, %esi
	cmovbl	%edi, %eax
	orl	$32, %eax
	retq

func0000000000000042:
	movl	%edi, %eax
	orl	$1048576, %eax
	cmpl	$49152, %esi
	cmovnel	%edi, %eax
	orl	$2097152, %eax
	retq

func0000000000000055:
	movl	%edi, %eax
	orl	$4, %eax
	cmpl	$5, %esi
	cmovll	%edi, %eax
	orl	$8, %eax
	retq

func0000000000000071:
	movl	%edi, %eax
	orl	$8, %eax
	cmpl	$256, %esi
	cmovbl	%edi, %eax
	orl	$4, %eax
	retq

func0000000000000054:
	movl	%edi, %eax
	orl	$2097152, %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	orl	$4194304, %eax
	retq

func0000000000000051:
	movl	%edi, %eax
	orl	$8, %eax
	cmpl	$256, %esi
	cmovbl	%edi, %eax
	orl	$4, %eax
	retq

func0000000000000048:
	movl	%edi, %eax
	orl	$2048, %eax
	cmpl	$2, %esi
	cmovael	%edi, %eax
	orl	$201326592, %eax
	retq

