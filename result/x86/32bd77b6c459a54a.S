func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	andl	$-65536, %edx                   # imm = 0xFFFF0000
	orq	%rsi, %rdx
	andl	$65534, %eax                    # imm = 0xFFFE
	orq	%rdx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movabsq	$4363686772736, %rcx            # imm = 0x3F800000000
	andq	%rdx, %rcx
	orq	%rsi, %rcx
	movabsq	$558551906910208, %rax          # imm = 0x1FC0000000000
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$558551906910208, %rcx          # imm = 0x1FC0000000000
	andq	%rdx, %rcx
	orq	%rsi, %rcx
	movabsq	$71494644084506624, %rax        # imm = 0xFE000000000000
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movabsq	$-4503599627370496, %rcx        # imm = 0xFFF0000000000000
	andq	%rdx, %rcx
	orq	%rdi, %rcx
	movabsq	$4502500115742720, %rax         # imm = 0xFFF0000000000
	andq	%rsi, %rax
	orq	%rcx, %rax
	retq
