	.att_syntax
func0000000000000001:
	vmovd	%xmm0, %eax
	andl	$8388607, %eax
	leal	16777216(%rax,%rax), %eax
	retq

