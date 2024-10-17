func0000000000000008:                   # @func0000000000000008
	movq	%rdx, %rcx
	andq	$-5, %rcx
	testb	$1, %sil
	cmoveq	%rdx, %rcx
	movq	%rcx, %rax
	andq	$-2049, %rax                    # imm = 0xF7FF
	cmpq	$65536, %rdi                    # imm = 0x10000
	cmovbq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movabsq	$-180143985094819841, %rcx      # imm = 0xFD7FFFFFFFFFFFFF
	andq	%rdx, %rcx
	testb	$1, %sil
	cmoveq	%rdx, %rcx
	movabsq	$-306244774661193729, %rax      # imm = 0xFBBFFFFFFFFFFFFF
	andq	%rcx, %rax
	testq	%rdi, %rdi
	cmovneq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %ecx
	andl	$511, %ecx                      # imm = 0x1FF
	testb	$1, %sil
	cmoveq	%rdx, %rcx
	movl	%ecx, %eax
	shrq	$32, %rdi
	cmovneq	%rcx, %rax
	retq
