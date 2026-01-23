	.att_syntax
func00000000000000e0:
	leaq	(%rsi,%rdx,4), %rax
	movl	%edi, %ecx
	leaq	16(%rcx,%rax), %rax
	retq

func0000000000000180:
	shlq	$5, %rdx
	addq	%rsi, %rdx
	movl	%edi, %eax
	leaq	640(%rax,%rdx), %rax
	retq

func00000000000001ff:
	shlq	$42, %rdx
	leaq	(%rdx,%rsi), %rcx
	movl	%edi, %edx
	movabsq	$4629700417037541376, %rax
	addq	%rdx, %rax
	addq	%rcx, %rax
	retq

func00000000000001ef:
	leaq	(%rsi,%rdx,4), %rax
	movl	%edi, %ecx
	leaq	524288(%rcx,%rax), %rax
	retq

func00000000000001ed:
	leaq	(%rsi,%rdx,2), %rax
	movl	%edi, %ecx
	addq	%rax, %rcx
	movabsq	$-4294967198, %rax
	addq	%rcx, %rax
	retq

