	.att_syntax
func000000000000000b:
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq

func0000000000000054:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000050:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000017:
	subl	%esi, %edi
	leal	-44(%rdi), %eax
	retq

func0000000000000000:
	subl	%esi, %edi
	leal	-25(%rdi), %eax
	retq

func0000000000000070:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	retq

func000000000000002a:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000040:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	retq

