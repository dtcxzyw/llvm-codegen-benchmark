func00000000000001f4:
	addl	%esi, %edi
	imull	$9363, %edi, %eax
	shrl	$16, %eax
	movl	%edi, %ecx
	subl	%eax, %ecx
	movzwl	%cx, %ecx
	shrl	%ecx
	addl	%eax, %ecx
	movzwl	%cx, %eax
	shrl	$2, %eax
	leal	(,%rax,8), %ecx
	subl	%ecx, %eax
	addl	%edi, %eax
	cmpw	$6, %ax
	setb	%al
	retq

func00000000000001c1:
	addl	%esi, %edi
	imull	$6203, %edi, %eax
	movzwl	%ax, %eax
	cmpl	$270, %eax
	setb	%al
	retq

func0000000000000181:
	addl	%esi, %edi
	imull	$7253, %edi, %eax
	movzwl	%ax, %eax
	cmpl	$260, %eax
	setb	%al
	retq

