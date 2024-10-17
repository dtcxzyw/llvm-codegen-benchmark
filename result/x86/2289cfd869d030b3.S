func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	orl	$49152, %eax                    # imm = 0xC000
	testb	$1, %dil
	cmovnel	%esi, %eax
	andl	$4096, %edx                     # imm = 0x1000
	orl	%edx, %eax
	orl	$8192, %eax                     # imm = 0x2000
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	orl	$536870912, %eax                # imm = 0x20000000
	testb	$1, %dil
	cmovnel	%esi, %eax
	andl	$1023, %edx                     # imm = 0x3FF
	orl	%edx, %eax
	orl	$-1073741824, %eax              # imm = 0xC0000000
	retq
