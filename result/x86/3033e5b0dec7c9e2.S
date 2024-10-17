func000000000000001e:                   # @func000000000000001e
	movabsq	$576460752303423486, %rax       # imm = 0x7FFFFFFFFFFFFFE
	andq	%rdx, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rax,4), %rax
	shlq	$5, %rax
	leaq	-160(%rax,%rdi), %rax
	retq
