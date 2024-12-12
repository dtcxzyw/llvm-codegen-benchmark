func0000000000000000:                   # @func0000000000000000
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	shll	$10, %eax
	orl	%esi, %eax
	orl	$256, %eax                      # imm = 0x100
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	andl	$1, %eax
	shll	$4, %eax
	orl	%esi, %eax
	orl	$524, %eax                      # imm = 0x20C
	retq
func0000000000000001:                   # @func0000000000000001
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	shll	$20, %eax
	orl	%esi, %eax
	orl	$52428800, %eax                 # imm = 0x3200000
	retq
