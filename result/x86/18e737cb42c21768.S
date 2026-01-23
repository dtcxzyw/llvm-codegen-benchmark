	.att_syntax
func0000000000000019:
	subl	%esi, %edi
	leal	1022(%rdi), %eax
	retq

func0000000000000015:
	notl	%esi
	leal	4(%rdi,%rsi), %eax
	retq

func0000000000000000:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000004:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000011:
	subl	%esi, %edi
	leal	-3(%rdi), %eax
	retq

func0000000000000035:
	subl	%esi, %edi
	leal	-5(%rdi), %eax
	retq

func0000000000000028:
	subl	%esi, %edi
	leal	-3(%rdi), %eax
	retq

func0000000000000030:
	subl	%esi, %edi
	leal	8(%rdi), %eax
	retq

func000000000000000c:
	subl	%esi, %edi
	leal	28(%rdi), %eax
	retq

func0000000000000034:
	subl	%esi, %edi
	leal	-15(%rdi), %eax
	retq

func0000000000000001:
	subl	%esi, %edi
	leal	8(%rdi), %eax
	retq

func000000000000001d:
	subl	%esi, %edi
	leal	2(%rdi), %eax
	retq

