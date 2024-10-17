func000000000000000a:                   # @func000000000000000a
	leal	(%rdi,%rdi,8), %eax
	leal	16777216(%rdi,%rax,2), %eax
	sarl	$25, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	$1233, %edi, %eax               # imm = 0x4D1
	addl	$80145, %eax                    # imm = 0x13911
	sarl	$12, %eax
	retq
