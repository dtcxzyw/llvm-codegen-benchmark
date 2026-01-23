	.att_syntax
func0000000000000000:
	notl	%edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func0000000000000001:
	subl	%edx, %esi
	leal	-14(%rsi,%rdi), %eax
	retq

func000000000000002b:
	subl	%edx, %esi
	leal	27(%rsi,%rdi), %eax
	retq

func0000000000000003:
	subl	%edx, %esi
	leal	348(%rsi,%rdi), %eax
	retq

