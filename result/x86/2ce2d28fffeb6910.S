	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	imull	%edx, %eax
	imull	%edi, %eax
	shrl	$16, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	imull	%edx, %eax
	imull	%edi, %eax
	shrl	$3, %eax
	retq

func000000000000001e:
	movl	%esi, %eax
	imull	%edx, %eax
	imull	%edi, %eax
	shrl	$16, %eax
	retq

func000000000000000a:
	movl	%esi, %eax
	imull	%edx, %eax
	imull	%edi, %eax
	shrl	$8, %eax
	retq

func0000000000000010:
	movl	%esi, %eax
	imull	%edx, %eax
	imull	%edi, %eax
	shrl	$3, %eax
	retq

