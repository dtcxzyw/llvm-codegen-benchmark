func0000000000000009:                   # @func0000000000000009
	cmpl	$36000, %esi                    # imm = 0x8CA0
	setb	%al
	andb	%dil, %al
	movzbl	%al, %ecx
	movl	$6, %eax
	subl	%ecx, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	movzbl	%al, %ecx
	movl	$6, %eax
	subl	%ecx, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$16777216, %esi                 # imm = 0x1000000
	setae	%al
	andb	%dil, %al
	movzbl	%al, %eax
	orl	$6, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	testl	%esi, %esi
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	orl	$6, %eax
	retq
