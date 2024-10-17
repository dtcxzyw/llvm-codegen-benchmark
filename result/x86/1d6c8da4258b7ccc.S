func000000000000022c:                   # @func000000000000022c
	cmpl	$132096, %edx                   # imm = 0x20400
	sete	%al
	cmpl	$197120, %esi                   # imm = 0x30200
	sete	%cl
	orb	%al, %cl
	cmpl	$1048576, %edi                  # imm = 0x100000
	setne	%al
	orb	%cl, %al
	retq
func000000000000028c:                   # @func000000000000028c
	cmpl	$2048, %edx                     # imm = 0x800
	sete	%al
	cmpl	$1024, %esi                     # imm = 0x400
	setb	%cl
	orb	%al, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000221:                   # @func0000000000000221
	cmpl	$-1408237568, %edx              # imm = 0xAC100000
	sete	%al
	cmpl	$167772160, %esi                # imm = 0xA000000
	sete	%cl
	orb	%al, %cl
	cmpl	$-1062731776, %edi              # imm = 0xC0A80000
	sete	%al
	orb	%cl, %al
	retq
