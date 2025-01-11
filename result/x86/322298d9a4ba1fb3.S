func0000000000000001:
	imull	$-51, %edi, %eax
	rorb	%al
	cmpb	$26, %al
	setb	%al
	retq

func0000000000000014:
	movl	%edi, %eax
	shrb	%al
	movzbl	%al, %eax
	imull	$133, %eax, %eax
	shrl	$12, %eax
	leal	(%rax,%rax), %ecx
	shll	$6, %eax
	subl	%ecx, %eax
	subb	%al, %dil
	cmpb	$10, %dil
	setb	%al
	retq

func000000000000000c:
	imull	$-51, %edi, %eax
	rorb	$2, %al
	cmpb	$13, %al
	setae	%al
	retq

func0000000000000018:
	movzbl	%dil, %eax
	imull	$205, %eax, %ecx
	shrl	$10, %ecx
	andl	$-2, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subb	%cl, %al
	cmpb	$2, %al
	setae	%al
	retq

