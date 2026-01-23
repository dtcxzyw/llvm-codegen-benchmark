	.att_syntax
func0000000000000005:
	movsbl	%sil, %eax
	subl	%eax, %edi
	leal	3(%rdi), %eax
	retq

func0000000000000004:
	movsbl	%sil, %eax
	subl	%eax, %edi
	leal	256(%rdi), %eax
	retq

func0000000000000001:
	movsbl	%sil, %eax
	subl	%eax, %edi
	leal	-6(%rdi), %eax
	retq

func0000000000000000:
	movsbl	%sil, %eax
	subl	%eax, %edi
	leal	-2(%rdi), %eax
	retq

