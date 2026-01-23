	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	movl	%eax, %ecx
	imulq	$1441151881, %rcx, %rcx
	shrq	$57, %rcx
	imull	$100000000, %ecx, %ecx
	subl	%ecx, %eax
	retq

func0000000000000020:
	movq	%rdi, %rax
	movl	%eax, %ecx
	imulq	$1441151881, %rcx, %rcx
	shrq	$57, %rcx
	imull	$100000000, %ecx, %ecx
	subl	%ecx, %eax
	retq

func0000000000000010:
	movq	%rdi, %rax
	movl	%eax, %ecx
	movl	$2443359173, %edx
	imulq	%rcx, %rdx
	shrq	$43, %rdx
	imull	$3600, %edx, %ecx
	subl	%ecx, %eax
	retq

func0000000000000035:
	movq	%rdi, %rax
	movl	%eax, %ecx
	movl	$3518437209, %edx
	imulq	%rcx, %rdx
	shrq	$45, %rdx
	imull	$10000, %edx, %ecx
	subl	%ecx, %eax
	retq

