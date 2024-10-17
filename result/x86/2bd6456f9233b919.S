func0000000000000001:                   # @func0000000000000001
	imull	$1233, %edi, %eax               # imm = 0x4D1
	addl	$80145, %eax                    # imm = 0x13911
	sarl	$12, %eax
	incl	%eax
	retq
func0000000000000029:                   # @func0000000000000029
	imull	$631305, %edi, %eax             # imm = 0x9A209
	addl	$-261663, %eax                  # imm = 0xFFFC01E1
	sarl	$21, %eax
	incl	%eax
	retq
func000000000000002b:                   # @func000000000000002b
	leal	1(%rdi,%rdi,2), %eax
	sarl	%eax
	incl	%eax
	retq
