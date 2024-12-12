func0000000000000003:                   # @func0000000000000003
	movabsq	$164703072086692425, %rax       # imm = 0x249249249249249
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	imulq	$56, %rax, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	cmpq	$1024, %rdi                     # imm = 0x400
	movl	$1024, %eax                     # imm = 0x400
	cmovbq	%rdi, %rax
	addl	%eax, %eax
	negq	%rax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpq	$11, %rdi
	movl	$11, %ecx
	cmovbq	%rdi, %rcx
	movabsq	$5871781006564002453, %rax      # imm = 0x517CC1B727220A95
	imulq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	$16384, %rdi                    # imm = 0x4000
	movl	$16384, %eax                    # imm = 0x4000
	cmovbq	%rdi, %rax
	shlq	$32, %rax
	negq	%rax
	retq
