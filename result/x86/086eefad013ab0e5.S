	.att_syntax
func0000000000000008:
	movl	%esi, %eax
	orl	%edx, %eax
	subl	%edi, %eax
	shrl	$8, %eax
	retq

func000000000000000a:
	movl	%esi, %eax
	orl	%edx, %eax
	subl	%edi, %eax
	shrl	$8, %eax
	retq

func000000000000000c:
	movl	%esi, %eax
	orl	%edx, %eax
	subl	%edi, %eax
	shrl	%eax
	retq

func0000000000000002:
	movl	%esi, %eax
	orl	%edx, %eax
	subl	%edi, %eax
	shrl	$2, %eax
	retq

