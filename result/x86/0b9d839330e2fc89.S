func000000000000018c:                   # @func000000000000018c
	andl	$32, %edx
	shrl	$5, %edx
	cmpl	$1, %esi
	setne	%al
	andb	%dil, %al
	orb	%dl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	cmpl	$2146435073, %edx               # imm = 0x7FF00001
	setae	%cl
	cmpl	$2146435072, %esi               # imm = 0x7FF00000
	sete	%al
	andb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	cmpl	$2146435073, %edx               # imm = 0x7FF00001
	setae	%cl
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	notl	%edx
	testl	$7168, %edx                     # imm = 0x1C00
	sete	%cl
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000194:                   # @func0000000000000194
	andl	$16128, %edx                    # imm = 0x3F00
	cmpl	$1280, %edx                     # imm = 0x500
	setb	%cl
	cmpl	$83886080, %esi                 # imm = 0x5000000
	setne	%al
	andb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	testb	$1, %dl
	sete	%cl
	testl	%esi, %esi
	sete	%al
	andb	%dil, %al
	orb	%cl, %al
	retq
