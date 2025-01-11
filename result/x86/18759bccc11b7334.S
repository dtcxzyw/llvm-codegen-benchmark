func0000000000000028:
	subl	%edx, %esi
	leal	1(%rsi,%rdi), %eax
	retq

func0000000000000000:
	subl	%edx, %esi
	leal	-1(%rsi,%rdi), %eax
	retq

func000000000000002a:
	subl	%edx, %esi
	leal	-1(%rsi,%rdi), %eax
	retq

func000000000000002b:
	subl	%edx, %esi
	leal	-2(%rdi,%rsi), %eax
	retq

