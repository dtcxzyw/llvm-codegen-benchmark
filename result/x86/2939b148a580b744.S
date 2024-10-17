func000000000000001f:                   # @func000000000000001f
	andl	$-261633, %edx                  # imm = 0xFFFC01FF
	orl	%edi, %edx
	movzbl	%sil, %eax
	shll	$13, %eax
	orl	%edx, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movzbl	%dl, %eax
	shll	$8, %eax
	andl	$251658240, %esi                # imm = 0xF000000
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	movl	%esi, %eax
	andl	$266338304, %edx                # imm = 0xFE00000
	orl	%edi, %edx
	shll	$28, %eax
	orl	%edx, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	movzbl	%dl, %eax
	shll	$6, %eax
	andl	$1835008, %esi                  # imm = 0x1C0000
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	movzbl	%dl, %eax
	shll	$13, %eax
	andl	$16384, %esi                    # imm = 0x4000
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	movl	%esi, %eax
	shll	$24, %edx
	andl	$16252928, %eax                 # imm = 0xF80000
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func000000000000001b:                   # @func000000000000001b
	movl	%esi, %eax
	shll	$26, %edx
	andl	$67100672, %eax                 # imm = 0x3FFE000
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movzbl	%dl, %eax
	shll	$6, %eax
	andl	$786432, %esi                   # imm = 0xC0000
	orl	%edi, %esi
	orl	%esi, %eax
	retq
