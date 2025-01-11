func0000000000000000:
	movabsq	$7816392313619706465, %rax
	xorq	%rdx, %rax
	movabsq	$8387220255154660723, %rcx
	xorq	%rsi, %rcx
	addq	%rax, %rcx
	addq	%rdi, %rcx
	rorxq	$32, %rcx, %rax
	retq

func0000000000000001:
	movabsq	$8387220255154660723, %rax
	xorq	%rdx, %rax
	movabsq	$7816392313619706465, %rcx
	xorq	%rsi, %rcx
	addq	%rax, %rcx
	addq	%rdi, %rcx
	rorxq	$32, %rcx, %rax
	retq

