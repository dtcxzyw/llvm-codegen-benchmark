func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	andl	$768, %eax                      # imm = 0x300
	orq	%rdx, %rdi
	orq	%rdi, %rax
	andl	$64, %esi
	orq	%rsi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	andl	$134217728, %eax                # imm = 0x8000000
	orq	%rdx, %rdi
	orq	%rdi, %rax
	andl	$1073741824, %esi               # imm = 0x40000000
	orq	%rsi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movabsq	$8589934592, %rax               # imm = 0x200000000
	andq	%rsi, %rax
	andl	$1073741824, %esi               # imm = 0x40000000
	orq	%rdx, %rdi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$9007199254740992, %rcx         # imm = 0x20000000000000
	andq	%rsi, %rcx
	orq	%rdx, %rdi
	orq	%rdi, %rcx
	movabsq	$15762598695796736, %rax        # imm = 0x38000000000000
	andq	%rsi, %rax
	orq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	andl	$1536, %eax                     # imm = 0x600
	orq	%rdx, %rdi
	orq	%rdi, %rax
	andl	$128, %esi
	orq	%rsi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movabsq	$274877906944, %rax             # imm = 0x4000000000
	andq	%rsi, %rax
	andl	$65536, %esi                    # imm = 0x10000
	orq	%rdx, %rdi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq
