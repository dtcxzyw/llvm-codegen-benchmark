	.att_syntax
func0000000000000007:
	movl	%esi, %eax
	shrl	$6, %edx
	orl	%edi, %edx
	shrl	$2, %eax
	orl	%edx, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	shrl	$5, %edx
	orl	%edi, %edx
	shrl	$14, %eax
	orl	%edx, %eax
	retq

func0000000000000006:
	movl	%esi, %eax
	shrl	$10, %edx
	orl	%edi, %edx
	shrl	$16, %eax
	orl	%edx, %eax
	retq

func0000000000000003:
	movl	%esi, %eax
	shrl	$3, %edx
	orl	%edi, %edx
	shrl	$16, %eax
	orl	%edx, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	shrl	$3, %edx
	orl	%esi, %edx
	shrl	$16, %eax
	orl	%edx, %eax
	retq

