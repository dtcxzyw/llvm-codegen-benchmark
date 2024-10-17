func0000000000000005:                   # @func0000000000000005
	andl	$65534, %edx                    # imm = 0xFFFE
	cmpw	%si, %dx
	setbe	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$3, %edx
	cmpw	%si, %dx
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$63, %edx
	cmpw	%si, %dx
	setne	%al
	andb	%dil, %al
	retq
func0000000000000009:                   # @func0000000000000009
	movzbl	%dl, %eax
	cmpw	%si, %ax
	setae	%al
	andb	%dil, %al
	retq
