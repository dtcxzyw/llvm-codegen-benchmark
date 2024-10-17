func0000000000000003:                   # @func0000000000000003
	movabsq	$-2305843005992468480, %rax     # imm = 0xE0000000C0000000
	andq	%rax, %rdx
	andl	$536870912, %esi                # imm = 0x20000000
	leaq	(%rsi,%rdx), %rcx
	orq	$1073741823, %rax               # imm = 0x3FFFFFFF
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	orl	%edx, %esi
	orl	%esi, %eax
	andl	$4, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	andl	$65536, %edx                    # imm = 0x10000
	andl	$67840, %eax                    # imm = 0x10900
	orq	%rdx, %rax
	retq
