func0000000000000011:                   # @func0000000000000011
	testl	%esi, %esi
	sete	%al
	testl	%edi, %edi
	setne	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	leal	19(%rax,%rax,2), %eax
	retq
func0000000000000014:                   # @func0000000000000014
	testl	%esi, %esi
	sete	%al
	cmpl	$67108864, %edi                 # imm = 0x4000000
	setb	%cl
	orb	%al, %cl
	movzbl	%cl, %ecx
	movl	$6, %eax
	subl	%ecx, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	$-63, %esi
	setb	%al
	cmpl	$64, %edi
	setb	%cl
	orb	%al, %cl
	movzbl	%cl, %ecx
	movl	$6, %eax
	subl	%ecx, %eax
	retq
