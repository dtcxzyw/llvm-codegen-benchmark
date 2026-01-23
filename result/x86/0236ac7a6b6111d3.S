	.att_syntax
func0000000000000015:
	andl	$1, %edx
	subl	%edx, %esi
	leal	-1(%rsi,%rdi), %eax
	retq

func0000000000000011:
	andl	$1, %edx
	subl	%edx, %esi
	leal	1(%rdi,%rsi), %eax
	retq

func0000000000000000:
	andl	$1, %edx
	subl	%edx, %esi
	leal	1(%rdi,%rsi), %eax
	retq

