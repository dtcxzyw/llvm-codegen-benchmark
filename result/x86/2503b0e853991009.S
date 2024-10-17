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
	andl	$268435456, %esi                # imm = 0x10000000
	orq	%rsi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movabsq	$8589934592, %rax               # imm = 0x200000000
	andq	%rsi, %rax
	andl	$-2147483648, %esi              # imm = 0x80000000
	orq	%rdx, %rdi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$9007199254740992, %rcx         # imm = 0x20000000000000
	andq	%rsi, %rcx
	orq	%rdx, %rdi
	orq	%rdi, %rcx
	movabsq	$2251799813685248, %rax         # imm = 0x8000000000000
	andq	%rsi, %rax
	orq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movabsq	$137438953472, %rcx             # imm = 0x2000000000
	andq	%rsi, %rcx
	orq	%rdx, %rdi
	orq	%rdi, %rcx
	movabsq	$171798691840, %rax             # imm = 0x2800000000
	andq	%rsi, %rax
	orq	%rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movabsq	$6597069963264, %rcx            # imm = 0x60000030000
	andq	%rsi, %rcx
	orq	%rdx, %rdi
	orq	%rdi, %rcx
	movabsq	$8589934592, %rax               # imm = 0x200000000
	andq	%rsi, %rax
	orq	%rcx, %rax
	retq
