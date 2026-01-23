	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	movzbl	%al, %ecx
	imull	$79, %ecx, %ecx
	shrl	$11, %ecx
	leal	(%rcx,%rcx,4), %edx
	leal	(%rdx,%rdx,4), %edx
	addl	%ecx, %edx
	subb	%dl, %al
	retq

func0000000000000003:
	movq	%rdi, %rax
	imull	$205, %eax, %ecx
	shrl	$10, %ecx
	andl	$62, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subb	%cl, %al
	retq

func0000000000000002:
	movq	%rdi, %rax
	leal	(%rdi,%rdi,8), %ecx
	leal	(%rdi,%rcx,4), %ecx
	shrl	$8, %ecx
	movl	%eax, %edx
	subb	%cl, %dl
	shrb	%dl
	addb	%cl, %dl
	shrb	$2, %dl
	movzbl	%dl, %ecx
	leal	(,%rcx,8), %edx
	subl	%ecx, %edx
	subb	%dl, %al
	retq

