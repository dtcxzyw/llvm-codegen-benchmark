	.att_syntax
func0000000000000014:
	movq	%rsi, %rax
	movabsq	$2361183241434822607, %rcx
	imulq	%rcx
	movq	%rdx, %rcx
	shrq	$63, %rcx
	shrq	$7, %rdx
	addl	%edx, %ecx
	imull	$-1000000, %edi, %eax
	addl	%ecx, %eax
	retq

func0000000000000024:
	movq	%rdi, %rax
	imull	$1000, %esi, %ecx
	movabsq	$2361183241434822607, %rdx
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$7, %rdx
	addl	%edx, %eax
	addl	%ecx, %eax
	retq

func0000000000000000:
	movq	%rdi, %rax
	imull	$-1000, %esi, %ecx
	movabsq	$-2361183241434822607, %rdx
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$7, %rdx
	addl	%edx, %eax
	addl	%ecx, %eax
	retq

func0000000000000034:
	movq	%rsi, %rax
	movabsq	$2361183241434822607, %rcx
	imulq	%rcx
	movq	%rdx, %rcx
	shrq	$63, %rcx
	shrq	$7, %rdx
	addl	%edx, %ecx
	imull	$1000000, %edi, %eax
	addl	%ecx, %eax
	retq

