func0000000000000007:                   # @func0000000000000007
	andl	$-2146435073, %edi              # imm = 0x800FFFFF
	leal	1013972992(%rsi,%rdi), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$8388607, %edi                  # imm = 0x7FFFFF
	leal	1056964608(%rsi,%rdi), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$192, %esi
	leal	1(%rdi), %eax
	orl	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$16777215, %esi                 # imm = 0xFFFFFF
	leal	-16777216(%rdi,%rsi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$-1073676289, %esi              # imm = 0xC000FFFF
	leal	65536(%rdi), %eax
	orl	%esi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	131072(%rsi), %eax
	andl	$-8257537, %edi                 # imm = 0xFF81FFFF
	orl	%edi, %eax
	retq
