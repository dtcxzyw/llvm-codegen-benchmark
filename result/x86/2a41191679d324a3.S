	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	movl	%esi, %ecx
	shrl	$31, %ecx
	addl	%esi, %ecx
	shrl	%ecx
	subl	%ecx, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	movl	%esi, %ecx
	shrl	$31, %ecx
	addl	%esi, %ecx
	shrl	%ecx
	subl	%ecx, %eax
	retq

func0000000000000005:
	movslq	%esi, %rcx
	imulq	$1945583475, %rcx, %rax
	shrq	$32, %rax
	subl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	shrl	$14, %eax
	addl	%ecx, %eax
	addl	%edi, %eax
	retq

