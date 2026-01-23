	.att_syntax
func0000000000000000:
	subl	%edi, %esi
	leal	-5(%rsi), %eax
	retq

func000000000000000b:
	subl	%edi, %esi
	leal	1(%rsi), %eax
	retq

func0000000000000001:
	notl	%edi
	leal	(%rdi,%rsi), %eax
	retq

func000000000000000f:
	subl	%edi, %esi
	leal	2(%rsi), %eax
	retq

func0000000000000010:
	subl	%edi, %esi
	leal	126(%rsi), %eax
	retq

func0000000000000011:
	subl	%edi, %esi
	leal	-6(%rsi), %eax
	retq

func0000000000000003:
	subl	%edi, %esi
	leal	3(%rsi), %eax
	retq

func000000000000000a:
	subl	%edi, %esi
	leal	131072(%rsi), %eax
	retq

func000000000000000d:
	subl	%edi, %esi
	leal	-8(%rsi), %eax
	retq

func0000000000000002:
	subl	%edi, %esi
	leal	1(%rsi), %eax
	retq

func0000000000000008:
	subl	%edi, %esi
	leal	32(%rsi), %eax
	retq

