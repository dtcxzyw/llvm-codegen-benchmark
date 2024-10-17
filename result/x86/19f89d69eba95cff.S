func000000000000001f:                   # @func000000000000001f
	andl	$1047552, %edx                  # imm = 0xFFC00
	andl	$1072693248, %esi               # imm = 0x3FF00000
	orl	%edx, %esi
	leal	1(%rdi,%rsi), %eax
	retq
func0000000000000010:                   # @func0000000000000010
	andl	$65280, %edx                    # imm = 0xFF00
	andl	$16711680, %esi                 # imm = 0xFF0000
	orl	%edx, %esi
	leal	-5(%rdi,%rsi), %eax
	retq
