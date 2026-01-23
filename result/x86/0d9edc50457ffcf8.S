	.att_syntax
func000000000000003e:
	addl	%edx, %esi
	movl	$256, %eax
	subl	%esi, %eax
	imull	%edi, %eax
	retq

func0000000000000034:
	addl	%edx, %esi
	movl	$32768, %eax
	subl	%esi, %eax
	imull	%edi, %eax
	retq

func0000000000000035:
	addl	%edx, %esi
	movl	$32768, %eax
	subl	%esi, %eax
	imull	%edi, %eax
	retq

func0000000000000005:
	addl	%edx, %esi
	movl	$10, %eax
	subl	%esi, %eax
	imull	%edi, %eax
	retq

func0000000000000001:
	addl	%edx, %esi
	movl	$1024, %eax
	subl	%esi, %eax
	imull	%edi, %eax
	retq

func0000000000000000:
	addl	%edx, %esi
	movl	$1, %eax
	subl	%esi, %eax
	imull	%edi, %eax
	retq

func000000000000003f:
	addl	%edx, %esi
	movl	$1020, %eax
	subl	%esi, %eax
	imull	%edi, %eax
	retq

