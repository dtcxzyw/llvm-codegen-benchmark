func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	andl	$7864320, %edx                  # imm = 0x780000
	orl	%esi, %edx
	andq	$-7864321, %rax                 # imm = 0xFF87FFFF
	orq	%rdx, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movq	%rdi, %rax
	andl	$536870912, %edx                # imm = 0x20000000
	orl	%esi, %edx
	andq	$-1073741824, %rax              # imm = 0xC0000000
	orq	%rdx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	andl	$7, %edx
	orl	%esi, %edx
	andq	$-8, %rax
	orq	%rdx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$-65536, %edx                   # imm = 0xFFFF0000
	orl	%esi, %edx
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	andq	%rdi, %rax
	orq	%rdx, %rax
	retq
