	.att_syntax
func000000000000000e:
	movl	%edi, %eax
	shrl	$10, %edx
	andl	$192, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func000000000000000f:
	movl	%edi, %eax
	shrl	$9, %edx
	andl	$8, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000008:
	movl	%edi, %eax
	shrl	$3, %edx
	andl	$1, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	shrl	%edx
	andl	$2, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func000000000000000c:
	movl	%edi, %eax
	shrl	$4, %edx
	andl	$4, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

