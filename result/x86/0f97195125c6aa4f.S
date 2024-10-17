func0000000000000018:                   # @func0000000000000018
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	$513, %esi                      # imm = 0x201
	setge	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	cmpl	$5, %esi
	setl	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$65536, %esi                    # imm = 0x10000
	setb	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq
