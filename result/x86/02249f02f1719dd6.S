func000000000000007c:                   # @func000000000000007c
	andl	$127, %edx
	shll	$8, %edx
	orl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	andl	$7, %edx
	shll	$18, %edx
	orl	%esi, %edx
	cmpl	$65536, %edx                    # imm = 0x10000
	setae	%al
	andb	%dil, %al
	retq
func0000000000000074:                   # @func0000000000000074
	andl	$48, %edx
	shll	$12, %edx
	orl	%esi, %edx
	cmpl	$1114112, %edx                  # imm = 0x110000
	setb	%al
	andb	%dil, %al
	retq
func0000000000000078:                   # @func0000000000000078
	shll	$12, %edx
	movzwl	%dx, %eax
	orl	%esi, %eax
	cmpl	$2048, %eax                     # imm = 0x800
	setae	%al
	andb	%dil, %al
	retq
