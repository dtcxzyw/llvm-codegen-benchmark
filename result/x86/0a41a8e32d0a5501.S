	.att_syntax
func000000000000000f:
	movl	%edi, %eax
	shrl	$7, %edx
	addl	%esi, %edx
	subl	%edx, %eax
	retq

func000000000000000d:
	movl	%edi, %eax
	shrl	$16, %edx
	addl	%esi, %edx
	subl	%edx, %eax
	retq

func000000000000000c:
	movl	%edi, %eax
	shrl	$16, %edx
	addl	%esi, %edx
	subl	%edx, %eax
	retq

func0000000000000008:
	movl	%edi, %eax
	shrl	%edx
	addl	%esi, %edx
	subl	%edx, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	shrl	$3, %edx
	addl	%esi, %edx
	subl	%edx, %eax
	retq

func000000000000001c:
	movl	%edi, %eax
	shrl	%edx
	addl	%esi, %edx
	subl	%edx, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	shrl	%edx
	addl	%esi, %edx
	subl	%edx, %eax
	retq

func0000000000000010:
	movl	%edi, %eax
	shrl	%edx
	addl	%esi, %edx
	subl	%edx, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	shrl	%edx
	addl	%esi, %edx
	subl	%edx, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	shrl	$31, %edx
	addl	%esi, %edx
	subl	%edx, %eax
	retq

