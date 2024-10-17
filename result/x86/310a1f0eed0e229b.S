func0000000000000006:                   # @func0000000000000006
	movabsq	$-6640827866535438581, %rcx     # imm = 0xA3D70A3D70A3D70B
	movq	%rdi, %rax
	imulq	%rcx
	addq	%rdi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$6, %rdx
	addq	%rax, %rdx
	imulq	$100, %rdx, %rax
	subq	%rax, %rdi
	sarq	$63, %rdi
	andl	$100, %edi
	movq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movabsq	$-8116567392432202711, %rax     # imm = 0x8F5C28F5C28F5C29
	imulq	%rdi, %rax
	movabsq	$368934881474191024, %rcx       # imm = 0x51EB851EB851EB0
	addq	%rax, %rcx
	rorxq	$4, %rcx, %rcx
	xorl	%eax, %eax
	movabsq	$46116860184273879, %rdx        # imm = 0xA3D70A3D70A3D7
	cmpq	%rdx, %rcx
	adcq	$365, %rax                      # imm = 0x16D
	retq
