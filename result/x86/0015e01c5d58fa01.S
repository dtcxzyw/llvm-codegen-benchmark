func0000000000000004:
	leaq	(%rsi,%rdx), %rax
	movabsq	$3667970486771497111, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$34, %rdx
	addl	%edx, %eax
	addl	%edi, %eax
	retq

func0000000000000021:
	leaq	(%rsi,%rdx), %rax
	movabsq	$1749024623285053783, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$13, %rdx
	addl	%edx, %eax
	addl	%edi, %eax
	retq

func0000000000000025:
	leaq	(%rsi,%rdx), %rax
	movabsq	$3667970486771497111, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$34, %rdx
	addl	%edx, %eax
	addl	%edi, %eax
	retq

func0000000000000024:
	leaq	(%rsi,%rdx), %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	shrq	%rax
	addl	%edi, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	leaq	3(%rsi,%rdx), %rcx
	addq	%rdx, %rsi
	cmovnsq	%rsi, %rcx
	shrq	$2, %rcx
	subl	%ecx, %eax
	retq

func0000000000000020:
	leaq	(%rsi,%rdx), %rax
	movabsq	$3234497591006606311, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$6, %rdx
	addl	%edx, %eax
	addl	%edi, %eax
	retq

