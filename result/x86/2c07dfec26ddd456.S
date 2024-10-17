func0000000000000022:                   # @func0000000000000022
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%esi, %eax
	movl	%eax, %ecx
	andl	$13, %ecx
	cmpl	$4, %ecx
	sete	%cl
	cmpl	$7, %eax
	sete	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	testb	$1, %dil
	movl	$65533, %eax                    # imm = 0xFFFD
	cmovel	%esi, %eax
	movl	%eax, %ecx
	andl	$2095104, %ecx                  # imm = 0x1FF800
	cmpl	$55296, %ecx                    # imm = 0xD800
	sete	%cl
	cmpl	$65536, %eax                    # imm = 0x10000
	setb	%al
	orb	%cl, %al
	retq
