func0000000000000001:                   # @func0000000000000001
	movabsq	$8070450532247928832, %rcx      # imm = 0x7000000000000000
	andq	%rdi, %rcx
	shlq	$4, %rdi
	xorl	%eax, %eax
	negq	%rcx
	sbbq	%rax, %rax
	orq	%rdi, %rax
	retq
