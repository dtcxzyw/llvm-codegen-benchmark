	.att_syntax
func0000000000000004:
	shrq	$3, %rdi
	imull	$-1227133513, %edi, %eax
	retq

func0000000000000000:
	movq	%rdi, %rax
	movabsq	$2361183241434822607, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$7, %rdx
	addl	%edx, %eax
	retq

func0000000000000001:
	movq	%rdi, %rax
	movabsq	$1024819115206086201, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	addl	%edx, %eax
	retq

func0000000000000002:
	movq	%rdi, %rax
	movabsq	$4835703278458516699, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$18, %rdx
	addl	%edx, %eax
	retq

func0000000000000003:
	movabsq	$-6640827866535438581, %rcx
	movq	%rdi, %rax
	imulq	%rcx
	leaq	(%rdx,%rdi), %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	shrq	$6, %rax
	addl	%ecx, %eax
	retq

func0000000000000006:
	shrq	$3, %rdi
	imull	$-991146299, %edi, %eax
	retq

func0000000000000007:
	shrq	$3, %rdi
	imull	$-1431655765, %edi, %eax
	retq

