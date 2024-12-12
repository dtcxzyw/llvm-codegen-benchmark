func0000000000000181:                   # @func0000000000000181
	testb	$64, %dl
	sete	%cl
	testl	%esi, %esi
	setne	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	testb	$64, %dl
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func000000000000030c:                   # @func000000000000030c
	shrl	$26, %edx
	andl	$1, %edx
	cmpl	$1073741824, %esi               # imm = 0x40000000
	setae	%al
	orb	%dil, %al
	orb	%dl, %al
	retq
func0000000000000318:                   # @func0000000000000318
	andl	$252, %edx
	cmpl	$196, %edx
	setae	%cl
	cmpl	$49921, %esi                    # imm = 0xC301
	setae	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	movzwl	%dx, %eax
	cmpl	$19, %eax
	setae	%cl
	testl	%esi, %esi
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	andl	$16776960, %edx                 # imm = 0xFFFF00
	cmpl	$65536, %edx                    # imm = 0x10000
	setne	%cl
	cmpl	$65536, %esi                    # imm = 0x10000
	setne	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	notl	%edx
	testl	$384, %edx                      # imm = 0x180
	setne	%cl
	testl	%esi, %esi
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
