	.att_syntax
func0000000000000014:
	subl	%esi, %edi
	leal	-2(%rdi), %eax
	retq

func0000000000000034:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000000:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000030:
	subl	%esi, %edi
	leal	-2(%rdi), %eax
	retq

func0000000000000010:
	subl	%esi, %edi
	leal	6(%rdi), %eax
	retq

